DELETE FROM `weenie` WHERE `class_Id` = 10246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10246, 'housecottage554', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10246,   1,        128) /* ItemType - Misc */
     , (10246,   5,         10) /* EncumbranceVal */
     , (10246,   8,         10) /* Mass */
     , (10246,   9,          0) /* ValidLocations - None */
     , (10246,  16,          1) /* ItemUseable - No */
     , (10246,  19,          0) /* Value */
     , (10246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10246, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10246,   1, True ) /* Stuck */
     , (10246,  13, True ) /* Ethereal */
     , (10246,  14, False) /* GravityStatus */
     , (10246,  24, True ) /* UiHidden */
     , (10246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10246,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10246,   1,   33557058) /* Setup */
     , (10246,   8,  100671873) /* Icon */
     , (10246,  42,        554) /* HouseId */
     , (10246,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
