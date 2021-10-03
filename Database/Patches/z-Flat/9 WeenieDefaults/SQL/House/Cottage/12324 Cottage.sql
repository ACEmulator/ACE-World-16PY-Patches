DELETE FROM `weenie` WHERE `class_Id` = 12324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12324, 'housecottage1014', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12324,   1,        128) /* ItemType - Misc */
     , (12324,   5,         10) /* EncumbranceVal */
     , (12324,   8,         10) /* Mass */
     , (12324,   9,          0) /* ValidLocations - None */
     , (12324,  16,          1) /* ItemUseable - No */
     , (12324,  19,          0) /* Value */
     , (12324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12324, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12324,   1, True ) /* Stuck */
     , (12324,  13, True ) /* Ethereal */
     , (12324,  14, False) /* GravityStatus */
     , (12324,  24, True ) /* UiHidden */
     , (12324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12324,   1,   33557058) /* Setup */
     , (12324,   8,  100671873) /* Icon */
     , (12324,  42,       1014) /* HouseId */
     , (12324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
