DELETE FROM `weenie` WHERE `class_Id` = 9941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9941, 'housecottage249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9941,   1,        128) /* ItemType - Misc */
     , (9941,   5,         10) /* EncumbranceVal */
     , (9941,   8,         10) /* Mass */
     , (9941,   9,          0) /* ValidLocations - None */
     , (9941,  16,          1) /* ItemUseable - No */
     , (9941,  19,          0) /* Value */
     , (9941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9941,   1, True ) /* Stuck */
     , (9941,  13, True ) /* Ethereal */
     , (9941,  14, False) /* GravityStatus */
     , (9941,  24, True ) /* UiHidden */
     , (9941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9941,   1,   33557058) /* Setup */
     , (9941,   8,  100671873) /* Icon */
     , (9941,  42,        249) /* HouseId */
     , (9941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
