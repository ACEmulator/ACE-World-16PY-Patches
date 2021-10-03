DELETE FROM `weenie` WHERE `class_Id` = 14031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14031, 'housecottage2339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14031,   1,        128) /* ItemType - Misc */
     , (14031,   5,         10) /* EncumbranceVal */
     , (14031,   8,         10) /* Mass */
     , (14031,   9,          0) /* ValidLocations - None */
     , (14031,  16,          1) /* ItemUseable - No */
     , (14031,  19,          0) /* Value */
     , (14031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14031,   1, True ) /* Stuck */
     , (14031,  13, True ) /* Ethereal */
     , (14031,  14, False) /* GravityStatus */
     , (14031,  24, True ) /* UiHidden */
     , (14031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14031,   1,   33557058) /* Setup */
     , (14031,   8,  100671873) /* Icon */
     , (14031,  42,       2339) /* HouseId */
     , (14031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
