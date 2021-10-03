DELETE FROM `weenie` WHERE `class_Id` = 10213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10213, 'housecottage521', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10213,   1,        128) /* ItemType - Misc */
     , (10213,   5,         10) /* EncumbranceVal */
     , (10213,   8,         10) /* Mass */
     , (10213,   9,          0) /* ValidLocations - None */
     , (10213,  16,          1) /* ItemUseable - No */
     , (10213,  19,          0) /* Value */
     , (10213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10213, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10213,   1, True ) /* Stuck */
     , (10213,  13, True ) /* Ethereal */
     , (10213,  14, False) /* GravityStatus */
     , (10213,  24, True ) /* UiHidden */
     , (10213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10213,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10213,   1,   33557058) /* Setup */
     , (10213,   8,  100671873) /* Icon */
     , (10213,  42,        521) /* HouseId */
     , (10213,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
