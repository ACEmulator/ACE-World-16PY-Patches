DELETE FROM `weenie` WHERE `class_Id` = 13799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13799, 'housecottage2107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13799,   1,        128) /* ItemType - Misc */
     , (13799,   5,         10) /* EncumbranceVal */
     , (13799,   8,         10) /* Mass */
     , (13799,   9,          0) /* ValidLocations - None */
     , (13799,  16,          1) /* ItemUseable - No */
     , (13799,  19,          0) /* Value */
     , (13799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13799,   1, True ) /* Stuck */
     , (13799,  13, True ) /* Ethereal */
     , (13799,  14, False) /* GravityStatus */
     , (13799,  24, True ) /* UiHidden */
     , (13799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13799,   1,   33557058) /* Setup */
     , (13799,   8,  100671873) /* Icon */
     , (13799,  42,       2107) /* HouseId */
     , (13799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
