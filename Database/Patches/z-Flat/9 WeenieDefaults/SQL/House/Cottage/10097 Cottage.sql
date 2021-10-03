DELETE FROM `weenie` WHERE `class_Id` = 10097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10097, 'housecottage405', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10097,   1,        128) /* ItemType - Misc */
     , (10097,   5,         10) /* EncumbranceVal */
     , (10097,   8,         10) /* Mass */
     , (10097,   9,          0) /* ValidLocations - None */
     , (10097,  16,          1) /* ItemUseable - No */
     , (10097,  19,          0) /* Value */
     , (10097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10097, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10097,   1, True ) /* Stuck */
     , (10097,  13, True ) /* Ethereal */
     , (10097,  14, False) /* GravityStatus */
     , (10097,  24, True ) /* UiHidden */
     , (10097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10097,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10097,   1,   33557058) /* Setup */
     , (10097,   8,  100671873) /* Icon */
     , (10097,  42,        405) /* HouseId */
     , (10097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
