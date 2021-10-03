DELETE FROM `weenie` WHERE `class_Id` = 9987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9987, 'housecottage295', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9987,   1,        128) /* ItemType - Misc */
     , (9987,   5,         10) /* EncumbranceVal */
     , (9987,   8,         10) /* Mass */
     , (9987,   9,          0) /* ValidLocations - None */
     , (9987,  16,          1) /* ItemUseable - No */
     , (9987,  19,          0) /* Value */
     , (9987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9987,   1, True ) /* Stuck */
     , (9987,  13, True ) /* Ethereal */
     , (9987,  14, False) /* GravityStatus */
     , (9987,  24, True ) /* UiHidden */
     , (9987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9987,   1,   33557058) /* Setup */
     , (9987,   8,  100671873) /* Icon */
     , (9987,  42,        295) /* HouseId */
     , (9987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
