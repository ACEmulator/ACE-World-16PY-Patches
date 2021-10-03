DELETE FROM `weenie` WHERE `class_Id` = 12783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12783, 'housecottage1159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12783,   1,        128) /* ItemType - Misc */
     , (12783,   5,         10) /* EncumbranceVal */
     , (12783,   8,         10) /* Mass */
     , (12783,   9,          0) /* ValidLocations - None */
     , (12783,  16,          1) /* ItemUseable - No */
     , (12783,  19,          0) /* Value */
     , (12783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12783, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12783,   1, True ) /* Stuck */
     , (12783,  13, True ) /* Ethereal */
     , (12783,  14, False) /* GravityStatus */
     , (12783,  24, True ) /* UiHidden */
     , (12783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12783,   1,   33557058) /* Setup */
     , (12783,   8,  100671873) /* Icon */
     , (12783,  42,       1159) /* HouseId */
     , (12783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
