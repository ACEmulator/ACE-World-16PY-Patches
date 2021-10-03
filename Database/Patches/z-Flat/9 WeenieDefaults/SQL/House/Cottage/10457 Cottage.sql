DELETE FROM `weenie` WHERE `class_Id` = 10457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10457, 'housecottage765', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10457,   1,        128) /* ItemType - Misc */
     , (10457,   5,         10) /* EncumbranceVal */
     , (10457,   8,         10) /* Mass */
     , (10457,   9,          0) /* ValidLocations - None */
     , (10457,  16,          1) /* ItemUseable - No */
     , (10457,  19,          0) /* Value */
     , (10457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10457,   1, True ) /* Stuck */
     , (10457,  13, True ) /* Ethereal */
     , (10457,  14, False) /* GravityStatus */
     , (10457,  24, True ) /* UiHidden */
     , (10457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10457,   1,   33557058) /* Setup */
     , (10457,   8,  100671873) /* Icon */
     , (10457,  42,        765) /* HouseId */
     , (10457,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
