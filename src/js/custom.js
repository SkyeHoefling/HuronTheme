$(document).foundation();

$('.title-bar').on('sticky.zf.stuckto:top', function(){
    $(this).fadeIn(500);
    $(this).removeClass('hidden');
    $(this).css('display', 'flex');
}).on('sticky.zf.unstuckfrom:top', function(){
    $(this).css('display', 'none');
}).on();