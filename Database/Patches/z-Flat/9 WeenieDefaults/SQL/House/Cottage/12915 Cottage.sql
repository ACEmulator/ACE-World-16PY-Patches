DELETE FROM `weenie` WHERE `class_Id` = 12915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12915, 'housecottage1291', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12915,   1,        128) /* ItemType - Misc */
     , (12915,   5,         10) /* EncumbranceVal */
     , (12915,   8,         10) /* Mass */
     , (12915,   9,          0) /* ValidLocations - None */
     , (12915,  16,          1) /* ItemUseable - No */
     , (12915,  19,          0) /* Value */
     , (12915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12915, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12915,   1, True ) /* Stuck */
     , (12915,  13, True ) /* Ethereal */
     , (12915,  14, False) /* GravityStatus */
     , (12915,  24, True ) /* UiHidden */
     , (12915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12915,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12915,   1,   33557058) /* Setup */
     , (12915,   8,  100671873) /* Icon */
     , (12915,  42,       1291) /* HouseId */
     , (12915,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
