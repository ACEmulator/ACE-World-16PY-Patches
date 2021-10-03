DELETE FROM `weenie` WHERE `class_Id` = 13593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13593, 'housecottage1801', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13593,   1,        128) /* ItemType - Misc */
     , (13593,   5,         10) /* EncumbranceVal */
     , (13593,   8,         10) /* Mass */
     , (13593,   9,          0) /* ValidLocations - None */
     , (13593,  16,          1) /* ItemUseable - No */
     , (13593,  19,          0) /* Value */
     , (13593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13593, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13593,   1, True ) /* Stuck */
     , (13593,  13, True ) /* Ethereal */
     , (13593,  14, False) /* GravityStatus */
     , (13593,  24, True ) /* UiHidden */
     , (13593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13593,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13593,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13593,   1,   33557058) /* Setup */
     , (13593,   8,  100671873) /* Icon */
     , (13593,  42,       1801) /* HouseId */
     , (13593,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
