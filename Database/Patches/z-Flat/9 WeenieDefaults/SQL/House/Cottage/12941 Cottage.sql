DELETE FROM `weenie` WHERE `class_Id` = 12941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12941, 'housecottage1317', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12941,   1,        128) /* ItemType - Misc */
     , (12941,   5,         10) /* EncumbranceVal */
     , (12941,   8,         10) /* Mass */
     , (12941,   9,          0) /* ValidLocations - None */
     , (12941,  16,          1) /* ItemUseable - No */
     , (12941,  19,          0) /* Value */
     , (12941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12941,   1, True ) /* Stuck */
     , (12941,  13, True ) /* Ethereal */
     , (12941,  14, False) /* GravityStatus */
     , (12941,  24, True ) /* UiHidden */
     , (12941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12941,   1,   33557058) /* Setup */
     , (12941,   8,  100671873) /* Icon */
     , (12941,  42,       1317) /* HouseId */
     , (12941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
