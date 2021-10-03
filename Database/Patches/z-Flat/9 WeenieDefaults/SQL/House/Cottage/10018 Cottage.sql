DELETE FROM `weenie` WHERE `class_Id` = 10018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10018, 'housecottage326', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10018,   1,        128) /* ItemType - Misc */
     , (10018,   5,         10) /* EncumbranceVal */
     , (10018,   8,         10) /* Mass */
     , (10018,   9,          0) /* ValidLocations - None */
     , (10018,  16,          1) /* ItemUseable - No */
     , (10018,  19,          0) /* Value */
     , (10018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10018,   1, True ) /* Stuck */
     , (10018,  13, True ) /* Ethereal */
     , (10018,  14, False) /* GravityStatus */
     , (10018,  24, True ) /* UiHidden */
     , (10018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10018,   1,   33557058) /* Setup */
     , (10018,   8,  100671873) /* Icon */
     , (10018,  42,        326) /* HouseId */
     , (10018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
