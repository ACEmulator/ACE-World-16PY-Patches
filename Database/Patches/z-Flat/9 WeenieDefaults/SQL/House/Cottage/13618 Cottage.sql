DELETE FROM `weenie` WHERE `class_Id` = 13618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13618, 'housecottage1826', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13618,   1,        128) /* ItemType - Misc */
     , (13618,   5,         10) /* EncumbranceVal */
     , (13618,   8,         10) /* Mass */
     , (13618,   9,          0) /* ValidLocations - None */
     , (13618,  16,          1) /* ItemUseable - No */
     , (13618,  19,          0) /* Value */
     , (13618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13618, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13618,   1, True ) /* Stuck */
     , (13618,  13, True ) /* Ethereal */
     , (13618,  14, False) /* GravityStatus */
     , (13618,  24, True ) /* UiHidden */
     , (13618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13618,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13618,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13618,   1,   33557058) /* Setup */
     , (13618,   8,  100671873) /* Icon */
     , (13618,  42,       1826) /* HouseId */
     , (13618,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
