DELETE FROM `weenie` WHERE `class_Id` = 9830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9830, 'housecottage138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9830,   1,        128) /* ItemType - Misc */
     , (9830,   5,         10) /* EncumbranceVal */
     , (9830,   8,         10) /* Mass */
     , (9830,   9,          0) /* ValidLocations - None */
     , (9830,  16,          1) /* ItemUseable - No */
     , (9830,  19,          0) /* Value */
     , (9830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9830,   1, True ) /* Stuck */
     , (9830,  13, True ) /* Ethereal */
     , (9830,  14, False) /* GravityStatus */
     , (9830,  24, True ) /* UiHidden */
     , (9830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9830,   1,   33557058) /* Setup */
     , (9830,   8,  100671873) /* Icon */
     , (9830,  42,        138) /* HouseId */
     , (9830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
