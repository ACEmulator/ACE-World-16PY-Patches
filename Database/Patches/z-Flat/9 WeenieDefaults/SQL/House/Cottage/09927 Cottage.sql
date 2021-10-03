DELETE FROM `weenie` WHERE `class_Id` = 9927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9927, 'housecottage235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9927,   1,        128) /* ItemType - Misc */
     , (9927,   5,         10) /* EncumbranceVal */
     , (9927,   8,         10) /* Mass */
     , (9927,   9,          0) /* ValidLocations - None */
     , (9927,  16,          1) /* ItemUseable - No */
     , (9927,  19,          0) /* Value */
     , (9927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9927, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9927,   1, True ) /* Stuck */
     , (9927,  13, True ) /* Ethereal */
     , (9927,  14, False) /* GravityStatus */
     , (9927,  24, True ) /* UiHidden */
     , (9927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9927,   1,   33557058) /* Setup */
     , (9927,   8,  100671873) /* Icon */
     , (9927,  42,        235) /* HouseId */
     , (9927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
