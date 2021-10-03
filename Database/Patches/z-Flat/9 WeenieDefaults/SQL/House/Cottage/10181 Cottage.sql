DELETE FROM `weenie` WHERE `class_Id` = 10181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10181, 'housecottage489', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10181,   1,        128) /* ItemType - Misc */
     , (10181,   5,         10) /* EncumbranceVal */
     , (10181,   8,         10) /* Mass */
     , (10181,   9,          0) /* ValidLocations - None */
     , (10181,  16,          1) /* ItemUseable - No */
     , (10181,  19,          0) /* Value */
     , (10181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10181, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10181,   1, True ) /* Stuck */
     , (10181,  13, True ) /* Ethereal */
     , (10181,  14, False) /* GravityStatus */
     , (10181,  24, True ) /* UiHidden */
     , (10181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10181,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10181,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10181,   1,   33557058) /* Setup */
     , (10181,   8,  100671873) /* Icon */
     , (10181,  42,        489) /* HouseId */
     , (10181,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
