DELETE FROM `weenie` WHERE `class_Id` = 9799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9799, 'housecottage107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9799,   1,        128) /* ItemType - Misc */
     , (9799,   5,         10) /* EncumbranceVal */
     , (9799,   8,         10) /* Mass */
     , (9799,   9,          0) /* ValidLocations - None */
     , (9799,  16,          1) /* ItemUseable - No */
     , (9799,  19,          0) /* Value */
     , (9799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9799,   1, True ) /* Stuck */
     , (9799,  13, True ) /* Ethereal */
     , (9799,  14, False) /* GravityStatus */
     , (9799,  24, True ) /* UiHidden */
     , (9799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9799,   1,   33557058) /* Setup */
     , (9799,   8,  100671873) /* Icon */
     , (9799,  42,        107) /* HouseId */
     , (9799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
