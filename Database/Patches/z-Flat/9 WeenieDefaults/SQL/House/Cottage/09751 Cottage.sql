DELETE FROM `weenie` WHERE `class_Id` = 9751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9751, 'housecottage59', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9751,   1,        128) /* ItemType - Misc */
     , (9751,   5,         10) /* EncumbranceVal */
     , (9751,   8,         10) /* Mass */
     , (9751,   9,          0) /* ValidLocations - None */
     , (9751,  16,          1) /* ItemUseable - No */
     , (9751,  19,          0) /* Value */
     , (9751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9751, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9751,   1, True ) /* Stuck */
     , (9751,  13, True ) /* Ethereal */
     , (9751,  14, False) /* GravityStatus */
     , (9751,  24, True ) /* UiHidden */
     , (9751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9751,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9751,   1,   33557058) /* Setup */
     , (9751,   8,  100671873) /* Icon */
     , (9751,  42,         59) /* HouseId */
     , (9751,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
