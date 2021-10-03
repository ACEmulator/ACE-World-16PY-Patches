DELETE FROM `weenie` WHERE `class_Id` = 20698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20698, 'housecottage6099', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20698,   1,        128) /* ItemType - Misc */
     , (20698,   5,         10) /* EncumbranceVal */
     , (20698,   8,         10) /* Mass */
     , (20698,   9,          0) /* ValidLocations - None */
     , (20698,  16,          1) /* ItemUseable - No */
     , (20698,  19,          0) /* Value */
     , (20698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20698, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20698,   1, True ) /* Stuck */
     , (20698,  13, True ) /* Ethereal */
     , (20698,  14, False) /* GravityStatus */
     , (20698,  24, True ) /* UiHidden */
     , (20698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20698,   1,   33557058) /* Setup */
     , (20698,   8,  100671873) /* Icon */
     , (20698,  42,       6099) /* HouseId */
     , (20698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
