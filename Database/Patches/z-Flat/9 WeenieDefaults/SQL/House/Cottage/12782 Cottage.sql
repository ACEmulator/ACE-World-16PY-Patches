DELETE FROM `weenie` WHERE `class_Id` = 12782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12782, 'housecottage1158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12782,   1,        128) /* ItemType - Misc */
     , (12782,   5,         10) /* EncumbranceVal */
     , (12782,   8,         10) /* Mass */
     , (12782,   9,          0) /* ValidLocations - None */
     , (12782,  16,          1) /* ItemUseable - No */
     , (12782,  19,          0) /* Value */
     , (12782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12782,   1, True ) /* Stuck */
     , (12782,  13, True ) /* Ethereal */
     , (12782,  14, False) /* GravityStatus */
     , (12782,  24, True ) /* UiHidden */
     , (12782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12782,   1,   33557058) /* Setup */
     , (12782,   8,  100671873) /* Icon */
     , (12782,  42,       1158) /* HouseId */
     , (12782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
