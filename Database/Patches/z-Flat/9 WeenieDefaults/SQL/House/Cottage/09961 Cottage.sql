DELETE FROM `weenie` WHERE `class_Id` = 9961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9961, 'housecottage269', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9961,   1,        128) /* ItemType - Misc */
     , (9961,   5,         10) /* EncumbranceVal */
     , (9961,   8,         10) /* Mass */
     , (9961,   9,          0) /* ValidLocations - None */
     , (9961,  16,          1) /* ItemUseable - No */
     , (9961,  19,          0) /* Value */
     , (9961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9961,   1, True ) /* Stuck */
     , (9961,  13, True ) /* Ethereal */
     , (9961,  14, False) /* GravityStatus */
     , (9961,  24, True ) /* UiHidden */
     , (9961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9961,   1,   33557058) /* Setup */
     , (9961,   8,  100671873) /* Icon */
     , (9961,  42,        269) /* HouseId */
     , (9961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
