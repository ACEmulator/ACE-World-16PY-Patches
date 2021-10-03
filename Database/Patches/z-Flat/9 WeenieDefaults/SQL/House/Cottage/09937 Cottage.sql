DELETE FROM `weenie` WHERE `class_Id` = 9937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9937, 'housecottage245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9937,   1,        128) /* ItemType - Misc */
     , (9937,   5,         10) /* EncumbranceVal */
     , (9937,   8,         10) /* Mass */
     , (9937,   9,          0) /* ValidLocations - None */
     , (9937,  16,          1) /* ItemUseable - No */
     , (9937,  19,          0) /* Value */
     , (9937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9937, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9937,   1, True ) /* Stuck */
     , (9937,  13, True ) /* Ethereal */
     , (9937,  14, False) /* GravityStatus */
     , (9937,  24, True ) /* UiHidden */
     , (9937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9937,   1,   33557058) /* Setup */
     , (9937,   8,  100671873) /* Icon */
     , (9937,  42,        245) /* HouseId */
     , (9937,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
