DELETE FROM `weenie` WHERE `class_Id` = 9724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9724, 'housecottage32', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9724,   1,        128) /* ItemType - Misc */
     , (9724,   5,         10) /* EncumbranceVal */
     , (9724,   8,         10) /* Mass */
     , (9724,   9,          0) /* ValidLocations - None */
     , (9724,  16,          1) /* ItemUseable - No */
     , (9724,  19,          0) /* Value */
     , (9724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9724, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9724,   1, True ) /* Stuck */
     , (9724,  13, True ) /* Ethereal */
     , (9724,  14, False) /* GravityStatus */
     , (9724,  24, True ) /* UiHidden */
     , (9724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9724,   1,   33557058) /* Setup */
     , (9724,   8,  100671873) /* Icon */
     , (9724,  42,         32) /* HouseId */
     , (9724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
