DELETE FROM `weenie` WHERE `class_Id` = 19034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19034, 'housecottage3961', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19034,   1,        128) /* ItemType - Misc */
     , (19034,   5,         10) /* EncumbranceVal */
     , (19034,   8,         10) /* Mass */
     , (19034,   9,          0) /* ValidLocations - None */
     , (19034,  16,          1) /* ItemUseable - No */
     , (19034,  19,          0) /* Value */
     , (19034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19034, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19034,   1, True ) /* Stuck */
     , (19034,  13, True ) /* Ethereal */
     , (19034,  14, False) /* GravityStatus */
     , (19034,  24, True ) /* UiHidden */
     , (19034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19034,   1,   33557058) /* Setup */
     , (19034,   8,  100671873) /* Icon */
     , (19034,  42,       3961) /* HouseId */
     , (19034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
