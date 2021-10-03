DELETE FROM `weenie` WHERE `class_Id` = 12335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12335, 'housecottage1025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12335,   1,        128) /* ItemType - Misc */
     , (12335,   5,         10) /* EncumbranceVal */
     , (12335,   8,         10) /* Mass */
     , (12335,   9,          0) /* ValidLocations - None */
     , (12335,  16,          1) /* ItemUseable - No */
     , (12335,  19,          0) /* Value */
     , (12335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12335, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12335,   1, True ) /* Stuck */
     , (12335,  13, True ) /* Ethereal */
     , (12335,  14, False) /* GravityStatus */
     , (12335,  24, True ) /* UiHidden */
     , (12335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12335,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12335,   1,   33557058) /* Setup */
     , (12335,   8,  100671873) /* Icon */
     , (12335,  42,       1025) /* HouseId */
     , (12335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
