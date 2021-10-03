DELETE FROM `weenie` WHERE `class_Id` = 14941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14941, 'housecottage2454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14941,   1,        128) /* ItemType - Misc */
     , (14941,   5,         10) /* EncumbranceVal */
     , (14941,   8,         10) /* Mass */
     , (14941,   9,          0) /* ValidLocations - None */
     , (14941,  16,          1) /* ItemUseable - No */
     , (14941,  19,          0) /* Value */
     , (14941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14941,   1, True ) /* Stuck */
     , (14941,  13, True ) /* Ethereal */
     , (14941,  14, False) /* GravityStatus */
     , (14941,  24, True ) /* UiHidden */
     , (14941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14941,   1,   33557058) /* Setup */
     , (14941,   8,  100671873) /* Icon */
     , (14941,  42,       2454) /* HouseId */
     , (14941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
