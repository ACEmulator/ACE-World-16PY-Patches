DELETE FROM `weenie` WHERE `class_Id` = 13821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13821, 'housecottage2129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13821,   1,        128) /* ItemType - Misc */
     , (13821,   5,         10) /* EncumbranceVal */
     , (13821,   8,         10) /* Mass */
     , (13821,   9,          0) /* ValidLocations - None */
     , (13821,  16,          1) /* ItemUseable - No */
     , (13821,  19,          0) /* Value */
     , (13821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13821, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13821,   1, True ) /* Stuck */
     , (13821,  13, True ) /* Ethereal */
     , (13821,  14, False) /* GravityStatus */
     , (13821,  24, True ) /* UiHidden */
     , (13821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13821,   1,   33557058) /* Setup */
     , (13821,   8,  100671873) /* Icon */
     , (13821,  42,       2129) /* HouseId */
     , (13821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
