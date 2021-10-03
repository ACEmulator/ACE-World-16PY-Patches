DELETE FROM `weenie` WHERE `class_Id` = 15070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15070, 'housecottage2583', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15070,   1,        128) /* ItemType - Misc */
     , (15070,   5,         10) /* EncumbranceVal */
     , (15070,   8,         10) /* Mass */
     , (15070,   9,          0) /* ValidLocations - None */
     , (15070,  16,          1) /* ItemUseable - No */
     , (15070,  19,          0) /* Value */
     , (15070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15070, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15070,   1, True ) /* Stuck */
     , (15070,  13, True ) /* Ethereal */
     , (15070,  14, False) /* GravityStatus */
     , (15070,  24, True ) /* UiHidden */
     , (15070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15070,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15070,   1,   33557058) /* Setup */
     , (15070,   8,  100671873) /* Icon */
     , (15070,  42,       2583) /* HouseId */
     , (15070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
