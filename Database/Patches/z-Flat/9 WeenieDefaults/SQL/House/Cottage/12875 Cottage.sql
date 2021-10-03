DELETE FROM `weenie` WHERE `class_Id` = 12875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12875, 'housecottage1251', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12875,   1,        128) /* ItemType - Misc */
     , (12875,   5,         10) /* EncumbranceVal */
     , (12875,   8,         10) /* Mass */
     , (12875,   9,          0) /* ValidLocations - None */
     , (12875,  16,          1) /* ItemUseable - No */
     , (12875,  19,          0) /* Value */
     , (12875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12875, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12875,   1, True ) /* Stuck */
     , (12875,  13, True ) /* Ethereal */
     , (12875,  14, False) /* GravityStatus */
     , (12875,  24, True ) /* UiHidden */
     , (12875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12875,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12875,   1,   33557058) /* Setup */
     , (12875,   8,  100671873) /* Icon */
     , (12875,  42,       1251) /* HouseId */
     , (12875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
