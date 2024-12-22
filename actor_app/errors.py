from flask import Blueprint
from flask import render_template
bp = Blueprint('errors', __name__)
@bp.app_errorhandler(404)
def handle_404(err):
    return render_template('home/404.html'), 404

@bp.app_errorhandler(500)
def handle_500(err):
    return render_template('home/500.html'), 500
