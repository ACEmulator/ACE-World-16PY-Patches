DELETE FROM `weenie` WHERE `class_Id` = 13255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13255, 'housecottage1463', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13255,   1,        128) /* ItemType - Misc */
     , (13255,   5,         10) /* EncumbranceVal */
     , (13255,   8,         10) /* Mass */
     , (13255,   9,          0) /* ValidLocations - None */
     , (13255,  16,          1) /* ItemUseable - No */
     , (13255,  19,          0) /* Value */
     , (13255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13255, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13255,   1, True ) /* Stuck */
     , (13255,  13, True ) /* Ethereal */
     , (13255,  14, False) /* GravityStatus */
     , (13255,  24, True ) /* UiHidden */
     , (13255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13255,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13255,   1,   33557058) /* Setup */
     , (13255,   8,  100671873) /* Icon */
     , (13255,  42,       1463) /* HouseId */
     , (13255,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
