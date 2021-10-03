DELETE FROM `weenie` WHERE `class_Id` = 9875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9875, 'housecottage183', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9875,   1,        128) /* ItemType - Misc */
     , (9875,   5,         10) /* EncumbranceVal */
     , (9875,   8,         10) /* Mass */
     , (9875,   9,          0) /* ValidLocations - None */
     , (9875,  16,          1) /* ItemUseable - No */
     , (9875,  19,          0) /* Value */
     , (9875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9875, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9875,   1, True ) /* Stuck */
     , (9875,  13, True ) /* Ethereal */
     , (9875,  14, False) /* GravityStatus */
     , (9875,  24, True ) /* UiHidden */
     , (9875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9875,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9875,   1,   33557058) /* Setup */
     , (9875,   8,  100671873) /* Icon */
     , (9875,  42,        183) /* HouseId */
     , (9875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
