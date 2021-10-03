DELETE FROM `weenie` WHERE `class_Id` = 15516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15516, 'housecottage2709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15516,   1,        128) /* ItemType - Misc */
     , (15516,   5,         10) /* EncumbranceVal */
     , (15516,   8,         10) /* Mass */
     , (15516,   9,          0) /* ValidLocations - None */
     , (15516,  16,          1) /* ItemUseable - No */
     , (15516,  19,          0) /* Value */
     , (15516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15516, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15516,   1, True ) /* Stuck */
     , (15516,  13, True ) /* Ethereal */
     , (15516,  14, False) /* GravityStatus */
     , (15516,  24, True ) /* UiHidden */
     , (15516,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15516,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15516,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15516,   1,   33557058) /* Setup */
     , (15516,   8,  100671873) /* Icon */
     , (15516,  42,       2709) /* HouseId */
     , (15516,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
