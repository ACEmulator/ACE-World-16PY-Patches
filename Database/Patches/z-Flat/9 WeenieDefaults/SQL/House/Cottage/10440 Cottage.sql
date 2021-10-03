DELETE FROM `weenie` WHERE `class_Id` = 10440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10440, 'housecottage748', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10440,   1,        128) /* ItemType - Misc */
     , (10440,   5,         10) /* EncumbranceVal */
     , (10440,   8,         10) /* Mass */
     , (10440,   9,          0) /* ValidLocations - None */
     , (10440,  16,          1) /* ItemUseable - No */
     , (10440,  19,          0) /* Value */
     , (10440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10440,   1, True ) /* Stuck */
     , (10440,  13, True ) /* Ethereal */
     , (10440,  14, False) /* GravityStatus */
     , (10440,  24, True ) /* UiHidden */
     , (10440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10440,   1,   33557058) /* Setup */
     , (10440,   8,  100671873) /* Icon */
     , (10440,  42,        748) /* HouseId */
     , (10440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
