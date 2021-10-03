DELETE FROM `weenie` WHERE `class_Id` = 9818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9818, 'housecottage126', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9818,   1,        128) /* ItemType - Misc */
     , (9818,   5,         10) /* EncumbranceVal */
     , (9818,   8,         10) /* Mass */
     , (9818,   9,          0) /* ValidLocations - None */
     , (9818,  16,          1) /* ItemUseable - No */
     , (9818,  19,          0) /* Value */
     , (9818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9818, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9818,   1, True ) /* Stuck */
     , (9818,  13, True ) /* Ethereal */
     , (9818,  14, False) /* GravityStatus */
     , (9818,  24, True ) /* UiHidden */
     , (9818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9818,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9818,   1,   33557058) /* Setup */
     , (9818,   8,  100671873) /* Icon */
     , (9818,  42,        126) /* HouseId */
     , (9818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
