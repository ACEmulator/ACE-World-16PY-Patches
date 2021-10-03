DELETE FROM `weenie` WHERE `class_Id` = 13410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13410, 'housecottage1618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13410,   1,        128) /* ItemType - Misc */
     , (13410,   5,         10) /* EncumbranceVal */
     , (13410,   8,         10) /* Mass */
     , (13410,   9,          0) /* ValidLocations - None */
     , (13410,  16,          1) /* ItemUseable - No */
     , (13410,  19,          0) /* Value */
     , (13410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13410,   1, True ) /* Stuck */
     , (13410,  13, True ) /* Ethereal */
     , (13410,  14, False) /* GravityStatus */
     , (13410,  24, True ) /* UiHidden */
     , (13410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13410,   1,   33557058) /* Setup */
     , (13410,   8,  100671873) /* Icon */
     , (13410,  42,       1618) /* HouseId */
     , (13410,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
