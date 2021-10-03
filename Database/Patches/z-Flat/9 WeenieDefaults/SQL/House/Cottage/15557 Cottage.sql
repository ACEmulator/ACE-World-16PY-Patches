DELETE FROM `weenie` WHERE `class_Id` = 15557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15557, 'housecottage2750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15557,   1,        128) /* ItemType - Misc */
     , (15557,   5,         10) /* EncumbranceVal */
     , (15557,   8,         10) /* Mass */
     , (15557,   9,          0) /* ValidLocations - None */
     , (15557,  16,          1) /* ItemUseable - No */
     , (15557,  19,          0) /* Value */
     , (15557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15557, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15557,   1, True ) /* Stuck */
     , (15557,  13, True ) /* Ethereal */
     , (15557,  14, False) /* GravityStatus */
     , (15557,  24, True ) /* UiHidden */
     , (15557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15557,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15557,   1,   33557058) /* Setup */
     , (15557,   8,  100671873) /* Icon */
     , (15557,  42,       2750) /* HouseId */
     , (15557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
