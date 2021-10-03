DELETE FROM `weenie` WHERE `class_Id` = 12804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12804, 'housecottage1180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12804,   1,        128) /* ItemType - Misc */
     , (12804,   5,         10) /* EncumbranceVal */
     , (12804,   8,         10) /* Mass */
     , (12804,   9,          0) /* ValidLocations - None */
     , (12804,  16,          1) /* ItemUseable - No */
     , (12804,  19,          0) /* Value */
     , (12804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12804, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12804,   1, True ) /* Stuck */
     , (12804,  13, True ) /* Ethereal */
     , (12804,  14, False) /* GravityStatus */
     , (12804,  24, True ) /* UiHidden */
     , (12804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12804,   1,   33557058) /* Setup */
     , (12804,   8,  100671873) /* Icon */
     , (12804,  42,       1180) /* HouseId */
     , (12804,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
