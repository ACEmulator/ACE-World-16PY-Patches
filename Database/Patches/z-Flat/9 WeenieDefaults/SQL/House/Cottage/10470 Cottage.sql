DELETE FROM `weenie` WHERE `class_Id` = 10470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10470, 'housecottage778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10470,   1,        128) /* ItemType - Misc */
     , (10470,   5,         10) /* EncumbranceVal */
     , (10470,   8,         10) /* Mass */
     , (10470,   9,          0) /* ValidLocations - None */
     , (10470,  16,          1) /* ItemUseable - No */
     , (10470,  19,          0) /* Value */
     , (10470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10470, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10470,   1, True ) /* Stuck */
     , (10470,  13, True ) /* Ethereal */
     , (10470,  14, False) /* GravityStatus */
     , (10470,  24, True ) /* UiHidden */
     , (10470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10470,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10470,   1,   33557058) /* Setup */
     , (10470,   8,  100671873) /* Icon */
     , (10470,  42,        778) /* HouseId */
     , (10470,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
