DELETE FROM `weenie` WHERE `class_Id` = 9871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9871, 'housecottage179', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9871,   1,        128) /* ItemType - Misc */
     , (9871,   5,         10) /* EncumbranceVal */
     , (9871,   8,         10) /* Mass */
     , (9871,   9,          0) /* ValidLocations - None */
     , (9871,  16,          1) /* ItemUseable - No */
     , (9871,  19,          0) /* Value */
     , (9871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9871, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9871,   1, True ) /* Stuck */
     , (9871,  13, True ) /* Ethereal */
     , (9871,  14, False) /* GravityStatus */
     , (9871,  24, True ) /* UiHidden */
     , (9871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9871,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9871,   1,   33557058) /* Setup */
     , (9871,   8,  100671873) /* Icon */
     , (9871,  42,        179) /* HouseId */
     , (9871,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
