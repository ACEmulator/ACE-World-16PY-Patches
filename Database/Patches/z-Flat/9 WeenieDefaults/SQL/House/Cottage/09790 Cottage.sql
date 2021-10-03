DELETE FROM `weenie` WHERE `class_Id` = 9790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9790, 'housecottage98', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9790,   1,        128) /* ItemType - Misc */
     , (9790,   5,         10) /* EncumbranceVal */
     , (9790,   8,         10) /* Mass */
     , (9790,   9,          0) /* ValidLocations - None */
     , (9790,  16,          1) /* ItemUseable - No */
     , (9790,  19,          0) /* Value */
     , (9790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9790,   1, True ) /* Stuck */
     , (9790,  13, True ) /* Ethereal */
     , (9790,  14, False) /* GravityStatus */
     , (9790,  24, True ) /* UiHidden */
     , (9790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9790,   1,   33557058) /* Setup */
     , (9790,   8,  100671873) /* Icon */
     , (9790,  42,         98) /* HouseId */
     , (9790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
