DELETE FROM `weenie` WHERE `class_Id` = 9809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9809, 'housecottage117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9809,   1,        128) /* ItemType - Misc */
     , (9809,   5,         10) /* EncumbranceVal */
     , (9809,   8,         10) /* Mass */
     , (9809,   9,          0) /* ValidLocations - None */
     , (9809,  16,          1) /* ItemUseable - No */
     , (9809,  19,          0) /* Value */
     , (9809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9809, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9809,   1, True ) /* Stuck */
     , (9809,  13, True ) /* Ethereal */
     , (9809,  14, False) /* GravityStatus */
     , (9809,  24, True ) /* UiHidden */
     , (9809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9809,   1,   33557058) /* Setup */
     , (9809,   8,  100671873) /* Icon */
     , (9809,  42,        117) /* HouseId */
     , (9809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
