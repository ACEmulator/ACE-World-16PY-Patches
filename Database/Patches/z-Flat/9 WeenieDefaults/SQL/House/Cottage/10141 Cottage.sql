DELETE FROM `weenie` WHERE `class_Id` = 10141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10141, 'housecottage449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10141,   1,        128) /* ItemType - Misc */
     , (10141,   5,         10) /* EncumbranceVal */
     , (10141,   8,         10) /* Mass */
     , (10141,   9,          0) /* ValidLocations - None */
     , (10141,  16,          1) /* ItemUseable - No */
     , (10141,  19,          0) /* Value */
     , (10141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10141, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10141,   1, True ) /* Stuck */
     , (10141,  13, True ) /* Ethereal */
     , (10141,  14, False) /* GravityStatus */
     , (10141,  24, True ) /* UiHidden */
     , (10141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10141,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10141,   1,   33557058) /* Setup */
     , (10141,   8,  100671873) /* Icon */
     , (10141,  42,        449) /* HouseId */
     , (10141,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
