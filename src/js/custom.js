$(document).foundation();

$('.title-bar').on('sticky.zf.stuckto:top', function(){
    $(this).fadeIn(500);
    $(this).removeClass('hidden');
    $(this).css('display', 'flex');
}).on('sticky.zf.unstuckfrom:top', function(){
    $(this).css('display', 'none');
}).on();

$(document).ready(function() {
    $('.code-snippet').append('<span class="code-snippet-copy">Copy</span>');
    $('.code-snippet-copy').click(function (e) {
        alert('copy');
    })
});