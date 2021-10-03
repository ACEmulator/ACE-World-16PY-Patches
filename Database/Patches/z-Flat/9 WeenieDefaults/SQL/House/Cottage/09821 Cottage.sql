DELETE FROM `weenie` WHERE `class_Id` = 9821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9821, 'housecottage129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9821,   1,        128) /* ItemType - Misc */
     , (9821,   5,         10) /* EncumbranceVal */
     , (9821,   8,         10) /* Mass */
     , (9821,   9,          0) /* ValidLocations - None */
     , (9821,  16,          1) /* ItemUseable - No */
     , (9821,  19,          0) /* Value */
     , (9821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9821, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9821,   1, True ) /* Stuck */
     , (9821,  13, True ) /* Ethereal */
     , (9821,  14, False) /* GravityStatus */
     , (9821,  24, True ) /* UiHidden */
     , (9821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9821,   1,   33557058) /* Setup */
     , (9821,   8,  100671873) /* Icon */
     , (9821,  42,        129) /* HouseId */
     , (9821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
