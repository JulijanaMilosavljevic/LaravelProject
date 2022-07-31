<div class="product" id="{{$product->id}}">
    @if($product->hot)
         <div class="hot">Sale</div>
    @endif
    <span class="fa fa-heart-o"></span>
    <img class="prodPic" alt="{{$product->alt}}" src="{{asset($product->path .$product->picName)}}"/>
        <hr/>
    <div class="prodData">
        <h2 class="prodName">{{$product->name}}</h2>
        <span class="prodPrice">{{$product->price}}<span class="dollar">$</span></span>
        @if($product->oldPrice > 1)
        <del>{{$product->oldPrice}}</del>
        @endif
    </div>
</div>

