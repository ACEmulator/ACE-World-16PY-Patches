DELETE FROM `weenie` WHERE `class_Id` = 10309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10309, 'housecottage617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10309,   1,        128) /* ItemType - Misc */
     , (10309,   5,         10) /* EncumbranceVal */
     , (10309,   8,         10) /* Mass */
     , (10309,   9,          0) /* ValidLocations - None */
     , (10309,  16,          1) /* ItemUseable - No */
     , (10309,  19,          0) /* Value */
     , (10309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10309, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10309,   1, True ) /* Stuck */
     , (10309,  13, True ) /* Ethereal */
     , (10309,  14, False) /* GravityStatus */
     , (10309,  24, True ) /* UiHidden */
     , (10309,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10309,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10309,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10309,   1,   33557058) /* Setup */
     , (10309,   8,  100671873) /* Icon */
     , (10309,  42,        617) /* HouseId */
     , (10309,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
