function fidSVG = addPointStrokeBeginSVG(fidSVG, point2D)     
   str = sprintf('<path d="M %.5f %.5f \n',...
                   point2D(1), ...
                   point2D(2));   
   fwrite(fidSVG, str);
end