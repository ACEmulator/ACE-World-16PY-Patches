DELETE FROM `weenie` WHERE `class_Id` = 10319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10319, 'housecottage627', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10319,   1,        128) /* ItemType - Misc */
     , (10319,   5,         10) /* EncumbranceVal */
     , (10319,   8,         10) /* Mass */
     , (10319,   9,          0) /* ValidLocations - None */
     , (10319,  16,          1) /* ItemUseable - No */
     , (10319,  19,          0) /* Value */
     , (10319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10319, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10319,   1, True ) /* Stuck */
     , (10319,  13, True ) /* Ethereal */
     , (10319,  14, False) /* GravityStatus */
     , (10319,  24, True ) /* UiHidden */
     , (10319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10319,   1,   33557058) /* Setup */
     , (10319,   8,  100671873) /* Icon */
     , (10319,  42,        627) /* HouseId */
     , (10319,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
