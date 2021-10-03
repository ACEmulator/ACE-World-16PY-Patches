DELETE FROM `weenie` WHERE `class_Id` = 12799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12799, 'housecottage1175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12799,   1,        128) /* ItemType - Misc */
     , (12799,   5,         10) /* EncumbranceVal */
     , (12799,   8,         10) /* Mass */
     , (12799,   9,          0) /* ValidLocations - None */
     , (12799,  16,          1) /* ItemUseable - No */
     , (12799,  19,          0) /* Value */
     , (12799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12799,   1, True ) /* Stuck */
     , (12799,  13, True ) /* Ethereal */
     , (12799,  14, False) /* GravityStatus */
     , (12799,  24, True ) /* UiHidden */
     , (12799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12799,   1,   33557058) /* Setup */
     , (12799,   8,  100671873) /* Icon */
     , (12799,  42,       1175) /* HouseId */
     , (12799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
