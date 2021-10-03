DELETE FROM `weenie` WHERE `class_Id` = 12337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12337, 'housecottage1027', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12337,   1,        128) /* ItemType - Misc */
     , (12337,   5,         10) /* EncumbranceVal */
     , (12337,   8,         10) /* Mass */
     , (12337,   9,          0) /* ValidLocations - None */
     , (12337,  16,          1) /* ItemUseable - No */
     , (12337,  19,          0) /* Value */
     , (12337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12337, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12337,   1, True ) /* Stuck */
     , (12337,  13, True ) /* Ethereal */
     , (12337,  14, False) /* GravityStatus */
     , (12337,  24, True ) /* UiHidden */
     , (12337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12337,   1,   33557058) /* Setup */
     , (12337,   8,  100671873) /* Icon */
     , (12337,  42,       1027) /* HouseId */
     , (12337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
