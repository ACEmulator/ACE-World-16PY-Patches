DELETE FROM `weenie` WHERE `class_Id` = 12348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12348, 'housecottage1038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12348,   1,        128) /* ItemType - Misc */
     , (12348,   5,         10) /* EncumbranceVal */
     , (12348,   8,         10) /* Mass */
     , (12348,   9,          0) /* ValidLocations - None */
     , (12348,  16,          1) /* ItemUseable - No */
     , (12348,  19,          0) /* Value */
     , (12348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12348, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12348,   1, True ) /* Stuck */
     , (12348,  13, True ) /* Ethereal */
     , (12348,  14, False) /* GravityStatus */
     , (12348,  24, True ) /* UiHidden */
     , (12348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12348,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12348,   1,   33557058) /* Setup */
     , (12348,   8,  100671873) /* Icon */
     , (12348,  42,       1038) /* HouseId */
     , (12348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
