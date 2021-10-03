DELETE FROM `weenie` WHERE `class_Id` = 9703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9703, 'housecottage11', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9703,   1,        128) /* ItemType - Misc */
     , (9703,   5,         10) /* EncumbranceVal */
     , (9703,   8,         10) /* Mass */
     , (9703,   9,          0) /* ValidLocations - None */
     , (9703,  16,          1) /* ItemUseable - No */
     , (9703,  19,          0) /* Value */
     , (9703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9703, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9703,   1, True ) /* Stuck */
     , (9703,  13, True ) /* Ethereal */
     , (9703,  14, False) /* GravityStatus */
     , (9703,  24, True ) /* UiHidden */
     , (9703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9703,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9703,   1,   33557058) /* Setup */
     , (9703,   8,  100671873) /* Icon */
     , (9703,  42,         11) /* HouseId */
     , (9703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
