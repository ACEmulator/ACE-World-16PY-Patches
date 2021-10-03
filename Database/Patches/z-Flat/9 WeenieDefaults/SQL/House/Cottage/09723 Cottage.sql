DELETE FROM `weenie` WHERE `class_Id` = 9723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9723, 'housecottage31', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9723,   1,        128) /* ItemType - Misc */
     , (9723,   5,         10) /* EncumbranceVal */
     , (9723,   8,         10) /* Mass */
     , (9723,   9,          0) /* ValidLocations - None */
     , (9723,  16,          1) /* ItemUseable - No */
     , (9723,  19,          0) /* Value */
     , (9723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9723,   1, True ) /* Stuck */
     , (9723,  13, True ) /* Ethereal */
     , (9723,  14, False) /* GravityStatus */
     , (9723,  24, True ) /* UiHidden */
     , (9723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9723,   1,   33557058) /* Setup */
     , (9723,   8,  100671873) /* Icon */
     , (9723,  42,         31) /* HouseId */
     , (9723,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
