DELETE FROM `weenie` WHERE `class_Id` = 13494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13494, 'housecottage1702', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13494,   1,        128) /* ItemType - Misc */
     , (13494,   5,         10) /* EncumbranceVal */
     , (13494,   8,         10) /* Mass */
     , (13494,   9,          0) /* ValidLocations - None */
     , (13494,  16,          1) /* ItemUseable - No */
     , (13494,  19,          0) /* Value */
     , (13494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13494, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13494,   1, True ) /* Stuck */
     , (13494,  13, True ) /* Ethereal */
     , (13494,  14, False) /* GravityStatus */
     , (13494,  24, True ) /* UiHidden */
     , (13494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13494,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13494,   1,   33557058) /* Setup */
     , (13494,   8,  100671873) /* Icon */
     , (13494,  42,       1702) /* HouseId */
     , (13494,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
